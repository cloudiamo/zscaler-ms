<ObjectDefinition>
  <information>
    <icon>none</icon>
    <description></description>
    <displayField>object_id</displayField>
    <order>0</order>
    <visibility/>
    <wfConstraintsPath></wfConstraintsPath>
    <configType>json</configType>
    <createTemplateId></createTemplateId>
    <createTemplateObject></createTemplateObject>
    <defaultDisplay>false</defaultDisplay>
    <dynamic>false</dynamic>
    <importIfMandatoryPresent>false</importIfMandatoryPresent>
    <maxInstances>0</maxInstances>
    <relatedObjects></relatedObjects>
    <retainIfImportIsEmpty>false</retainIfImportIsEmpty>
    <name>Identity Provider</name>
    <group>Default|zpa</group>
    <importonce>false</importonce>
    <importrank>0</importrank>
    <reorderinstances>false</reorderinstances>
    <sortascending>false</sortascending>
    <sortauto>false</sortauto>
    <sortnumerical>false</sortnumerical>
    <sortvariable>params._order</sortvariable>
    <directoryNames/>
  </information>
  <variables frozen="0">
    <variable displayName="object_id" name="params.object_id" startIncrement="0" type="String" mandatoryArray="false" visible="false" description="" groupSeparator="" groupDisplayName="" maxLength="100" displayOrder="0" increment="0" refServiceURI="" keepOnImport="false" editable="false" uniqueItemsInDropDownList="false" onlyDetailView="false" createOnlyView="false" localVarNameMatch="" remoteVarNameMatch="" localVarToFilter="" remoteVarToFilter="" remoteVarValueToFilter="" arrayCanAdd="true" arrayCanRemove="true" arrayCanMove="true" arrayCanEdit="true" arrayMinSizeRequired="false" frozen="false" displayNameHeader="" fullDisplayName="" isCompositeKey="false" shared="false" isMandatory="false" isUserLocked="false" isEditLocked="false" isGrouped="false" isSearchable="false" isUniqueGlobal="false"/>
    <variable displayName="Name" name="params.name" startIncrement="0" type="String" mandatoryArray="false" visible="true" description="" groupSeparator="" groupDisplayName="" maxLength="200" displayOrder="0" increment="0" refServiceURI="" keepOnImport="false" editable="false" uniqueItemsInDropDownList="false" onlyDetailView="false" createOnlyView="false" localVarNameMatch="" remoteVarNameMatch="" localVarToFilter="" remoteVarToFilter="" remoteVarValueToFilter="" arrayCanAdd="true" arrayCanRemove="true" arrayCanMove="true" arrayCanEdit="true" arrayMinSizeRequired="false" frozen="false" displayNameHeader="" fullDisplayName="" isCompositeKey="false" shared="false" isMandatory="false" isUserLocked="false" isEditLocked="false" isGrouped="false" isSearchable="false" isUniqueGlobal="false"/>
    <variable displayName="Domains" name="params.domainsList.0.domain" startIncrement="0" type="String" mandatoryArray="false" visible="true" description="" groupSeparator="" groupDisplayName="" maxLength="300" displayOrder="0" increment="0" refServiceURI="" keepOnImport="false" editable="false" uniqueItemsInDropDownList="false" onlyDetailView="false" createOnlyView="false" localVarNameMatch="" remoteVarNameMatch="" localVarToFilter="" remoteVarToFilter="" remoteVarValueToFilter="" arrayCanAdd="true" arrayCanRemove="true" arrayCanMove="true" arrayCanEdit="true" arrayMinSizeRequired="false" frozen="false" displayNameHeader="" fullDisplayName="" isCompositeKey="false" shared="false" isMandatory="false" isUserLocked="false" isEditLocked="false" isGrouped="false" isSearchable="false" isUniqueGlobal="false"/>
    <variable displayName="Enabled" name="params.enabled" startIncrement="0" type="Boolean" mandatoryArray="false" visible="true" description="" groupSeparator="" groupDisplayName="" maxLength="100" displayOrder="0" increment="0" refServiceURI="" keepOnImport="false" editable="false" uniqueItemsInDropDownList="false" onlyDetailView="false" createOnlyView="false" localVarNameMatch="" remoteVarNameMatch="" localVarToFilter="" remoteVarToFilter="" remoteVarValueToFilter="" arrayCanAdd="true" arrayCanRemove="true" arrayCanMove="true" arrayCanEdit="true" arrayMinSizeRequired="false" frozen="false" displayNameHeader="" fullDisplayName="" isCompositeKey="false" shared="false" isMandatory="false" isUserLocked="false" isEditLocked="false" isGrouped="false" isSearchable="false" isUniqueGlobal="false"/>
    <variable displayName="IdP Entity ID" name="params.idpEntityId" startIncrement="0" type="String" mandatoryArray="false" visible="true" description="" groupSeparator="" groupDisplayName="" maxLength="100" displayOrder="0" increment="0" refServiceURI="" keepOnImport="false" editable="false" uniqueItemsInDropDownList="false" onlyDetailView="false" createOnlyView="false" localVarNameMatch="" remoteVarNameMatch="" localVarToFilter="" remoteVarToFilter="" remoteVarValueToFilter="" arrayCanAdd="true" arrayCanRemove="true" arrayCanMove="true" arrayCanEdit="true" arrayMinSizeRequired="false" frozen="false" displayNameHeader="" fullDisplayName="" isCompositeKey="false" shared="false" isMandatory="false" isUserLocked="false" isEditLocked="false" isGrouped="false" isSearchable="false" isUniqueGlobal="false"/>
    <variable displayName="ssoType" name="params.ssoTypes.0.ssoType" startIncrement="0" type="String" mandatoryArray="false" visible="true" description="" groupSeparator="" groupDisplayName="" maxLength="100" displayOrder="0" increment="0" refServiceURI="" keepOnImport="false" editable="false" uniqueItemsInDropDownList="false" onlyDetailView="false" createOnlyView="false" localVarNameMatch="" remoteVarNameMatch="" localVarToFilter="" remoteVarToFilter="" remoteVarValueToFilter="" arrayCanAdd="true" arrayCanRemove="true" arrayCanMove="true" arrayCanEdit="true" arrayMinSizeRequired="false" frozen="false" displayNameHeader="" fullDisplayName="" isCompositeKey="false" shared="false" isMandatory="false" isUserLocked="false" isEditLocked="false" isGrouped="false" isSearchable="false" isUniqueGlobal="false"/>
    <variable displayName="Login URL" name="params.loginUrl" startIncrement="0" type="String" mandatoryArray="false" visible="true" description="" groupSeparator="" groupDisplayName="" maxLength="100" displayOrder="0" increment="0" refServiceURI="" keepOnImport="false" editable="false" uniqueItemsInDropDownList="false" onlyDetailView="true" createOnlyView="false" localVarNameMatch="" remoteVarNameMatch="" localVarToFilter="" remoteVarToFilter="" remoteVarValueToFilter="" arrayCanAdd="true" arrayCanRemove="true" arrayCanMove="true" arrayCanEdit="true" arrayMinSizeRequired="false" frozen="false" displayNameHeader="" fullDisplayName="" isCompositeKey="false" shared="false" isMandatory="false" isUserLocked="false" isEditLocked="false" isGrouped="false" isSearchable="false" isUniqueGlobal="false"/>
  </variables>
  <example>
    <content>{
  &quot;totalPages&quot;: &quot;3&quot;,
  &quot;list&quot;: [
    {
      &quot;id&quot;: &quot;217246660303022670&quot;,
      &quot;modifiedTime&quot;: &quot;1648147227&quot;,
      &quot;creationTime&quot;: &quot;1547402803&quot;,
      &quot;modifiedBy&quot;: &quot;72057594038052745&quot;,
      &quot;name&quot;: &quot;Test entityId IDP configuration - User sso&quot;,
      &quot;loginUrl&quot;: &quot;https://testcompany.okta.com/app/testcompany_mytestcomanydomusersso_1/exkli5sevfsnKhh6n0x/sso/saml&quot;,
      &quot;idpEntityId&quot;: &quot;http://www.okta.com/exkli5sevfsnKhh6n0x7&quot;,
      &quot;autoProvision&quot;: &quot;0&quot;,
      &quot;signSamlRequest&quot;: &quot;1&quot;,
      &quot;ssoType&quot;: [
        &quot;USER&quot;
      ],
      &quot;domainList&quot;: [
        &quot;mockcompany.com&quot;
      ],
      &quot;useCustomSPMetadata&quot;: false,
      &quot;scimEnabled&quot;: false,
      &quot;enableScimBasedPolicy&quot;: false,
      &quot;disableSamlBasedPolicy&quot;: false,
      &quot;reauthOnUserUpdate&quot;: false,
      &quot;userSpSigningCertId&quot;: &quot;0&quot;,
      &quot;adminSpSigningCertId&quot;: &quot;0&quot;,
      &quot;scimSharedSecretExists&quot;: false,
      &quot;forceAuth&quot;: false,
      &quot;enabled&quot;: true,
      &quot;redirectBinding&quot;: false
    },
    {
      &quot;id&quot;: &quot;217246660303022599&quot;,
      &quot;modifiedTime&quot;: &quot;1624663236&quot;,
      &quot;creationTime&quot;: &quot;1542394689&quot;,
      &quot;modifiedBy&quot;: &quot;72057594037928105&quot;,
      &quot;name&quot;: &quot;IDP Config - Admin SSO&quot;,
      &quot;loginUrl&quot;: &quot;https://testcompany.com/app/testcompany_zpaadminsso_1/exkgdl7ctkw3I3cWW0x7/sso/saml&quot;,
      &quot;idpEntityId&quot;: &quot;http://www.okta.com/exkgdl7ctkw3I3cWW0x7&quot;,
      &quot;autoProvision&quot;: &quot;0&quot;,
      &quot;signSamlRequest&quot;: &quot;0&quot;,
      &quot;ssoType&quot;: [
        &quot;ADMIN&quot;
      ],
      &quot;domainList&quot;: [
        &quot;mockcompany.com&quot;
      ],
      &quot;useCustomSPMetadata&quot;: false,
      &quot;scimEnabled&quot;: false,
      &quot;enableScimBasedPolicy&quot;: false,
      &quot;disableSamlBasedPolicy&quot;: false,
      &quot;reauthOnUserUpdate&quot;: false,
      &quot;adminSpSigningCertId&quot;: &quot;0&quot;,
      &quot;scimSharedSecretExists&quot;: false,
      &quot;forceAuth&quot;: false,
      &quot;enabled&quot;: true,
      &quot;redirectBinding&quot;: true
    }
  ]
}</content>
  </example>
  <command name="IMPORT">
    <operation><![CDATA[GET]]></operation>
    <parser>
      <section>
        <regexp>@^\s \s*$@</regexp>
        <xpath>$[&apos;list&apos;].*</xpath>
      </section>
      <lines>
        <line>
          <regexp>@^(?&lt;object_id&gt;.*)$@</regexp>
          <xpath>$[&apos;id&apos;]</xpath>
        </line>
        <line>
          <regexp>@^(?&lt;name&gt;.*)$@</regexp>
          <xpath>$[&apos;name&apos;]</xpath>
        </line>
        <line>
          <array name="domainsList">
            <lines>
              <line>
                <regexp>@^(?&lt;domain&gt;.*)$@</regexp>
                <xpath>$</xpath>
              </line>
            </lines>
            <xpath>$.[&apos;domainList&apos;].*</xpath>
          </array>
          <regexp></regexp>
          <xpath></xpath>
        </line>
        <line>
          <regexp>@^(?&lt;enabled&gt;.*)$@</regexp>
          <xpath>$.enabled</xpath>
        </line>
        <line>
          <regexp>@^(?&lt;variable_name&gt;.*)$@</regexp>
          <xpath>$.loginUrl</xpath>
        </line>
        <line>
          <regexp>@^(?&lt;loginUrl&gt;.*)$@</regexp>
          <xpath>$.loginUrl</xpath>
        </line>
        <line>
          <regexp>@^(?&lt;idpEntityId&gt;.*)$@</regexp>
          <xpath>$.idpEntityId</xpath>
        </line>
        <line>
          <array name="ssoTypes">
            <lines>
              <line>
                <regexp>@^(?&lt;ssoType&gt;.*)$@</regexp>
                <xpath>$</xpath>
              </line>
            </lines>
            <xpath>$.[&apos;ssoType&apos;].*</xpath>
          </array>
          <regexp></regexp>
          <xpath></xpath>
        </line>
      </lines>
    </parser>
    <xpath>/mgmtconfig/v2/admin/customers/{$Customer_Id}/idp</xpath>
  </command>
  <command name="CREATE"/>
  <command name="READ"/>
  <command name="UPDATE"/>
  <command name="CONSTRAINT"/>
  <command name="DELETE"/>
  <command name="LIST"/>
  <displayName>Identity Provider</displayName>
  <order>0</order>
</ObjectDefinition>
