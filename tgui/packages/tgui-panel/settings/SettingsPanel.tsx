/**
 * @file
 * @copyright 2020 Aleksej Komarov
 * @license MIT
 */

import { useDispatch, useSelector } from 'tgui/backend';
import { Section, Stack, Tabs } from 'tgui/components';

import { ChatPageSettings } from '../chat';
import { changeSettingsTab } from './actions';
import { SETTINGS_TABS } from './constants';
import { selectActiveTab } from './selectors';
import { SettingsGeneral } from './SettingsGeneral';
<<<<<<< HEAD
=======
import { SettingsStatPanel } from './SettingsStatPanel';
>>>>>>> 4b4ae0958fe6b5d511ee6e24a5087599f61d70a3
import { TextHighlightSettings } from './TextHighlight';

export function SettingsPanel(props) {
  const activeTab = useSelector(selectActiveTab);
  const dispatch = useDispatch();

  return (
    <Stack fill>
      <Stack.Item>
        <Section fitted fill minHeight="8em">
          <Tabs vertical>
            {SETTINGS_TABS.map((tab) => (
              <Tabs.Tab
                key={tab.id}
                selected={tab.id === activeTab}
                onClick={() =>
                  dispatch(
                    changeSettingsTab({
                      tabId: tab.id,
                    }),
                  )
                }
              >
                {tab.name}
              </Tabs.Tab>
            ))}
          </Tabs>
        </Section>
      </Stack.Item>
      <Stack.Item grow basis={0}>
        {activeTab === 'general' && <SettingsGeneral />}
        {activeTab === 'chatPage' && <ChatPageSettings />}
        {activeTab === 'textHighlight' && <TextHighlightSettings />}
<<<<<<< HEAD
=======
        {activeTab === 'statPanel' && <SettingsStatPanel />}
>>>>>>> 4b4ae0958fe6b5d511ee6e24a5087599f61d70a3
      </Stack.Item>
    </Stack>
  );
}
