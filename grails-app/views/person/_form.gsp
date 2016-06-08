<%@ page import="compo.Person" %>


<fieldset class="embedded"><legend><g:message code="person.homeAddress.label" default="Home Address" /></legend>
<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'homeAddress.code', 'error')} required">
	<label for="homeAddress.code">
		<g:message code="person.homeAddress.code.label" default="Code" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="code" required="" value="${addressInstance?.code}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'homeAddress.id', 'error')} required">
	<label for="homeAddress.id">
		<g:message code="person.homeAddress.id.label" default="Id" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="id" type="number" value="${addressInstance.id}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'homeAddress.number', 'error')} required">
	<label for="homeAddress.number">
		<g:message code="person.homeAddress.number.label" default="Number" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="number" required="" value="${addressInstance?.number}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'homeAddress.version', 'error')} required">
	<label for="homeAddress.version">
		<g:message code="person.homeAddress.version.label" default="Version" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="version" type="number" value="${addressInstance.version}" required=""/>

</div>
</fieldset><fieldset class="embedded"><legend><g:message code="person.workAddress.label" default="Work Address" /></legend>
<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'workAddress.code', 'error')} required">
	<label for="workAddress.code">
		<g:message code="person.workAddress.code.label" default="Code" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="code" required="" value="${addressInstance?.code}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'workAddress.id', 'error')} required">
	<label for="workAddress.id">
		<g:message code="person.workAddress.id.label" default="Id" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="id" type="number" value="${addressInstance.id}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'workAddress.number', 'error')} required">
	<label for="workAddress.number">
		<g:message code="person.workAddress.number.label" default="Number" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="number" required="" value="${addressInstance?.number}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'workAddress.version', 'error')} required">
	<label for="workAddress.version">
		<g:message code="person.workAddress.version.label" default="Version" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="version" type="number" value="${addressInstance.version}" required=""/>

</div>
</fieldset>
