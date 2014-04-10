/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Foodnutrition.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_Foodnutrition extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _FoodnutritionEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_foodID : int;
    private var _internal_foodName : String;
    private var _internal_calories : int;
    private var _internal_fat : Number;
    private var _internal_ofWhichSugars : Number;
    private var _internal_carbohydrate : Number;
    private var _internal_ofWhichSugarsCarb : Number;
    private var _internal_protein : Number;
    private var _internal_salt : Number;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Foodnutrition()
    {
        _model = new _FoodnutritionEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get foodID() : int
    {
        return _internal_foodID;
    }

    [Bindable(event="propertyChange")]
    public function get foodName() : String
    {
        return _internal_foodName;
    }

    [Bindable(event="propertyChange")]
    public function get calories() : int
    {
        return _internal_calories;
    }

    [Bindable(event="propertyChange")]
    public function get fat() : Number
    {
        return _internal_fat;
    }

    [Bindable(event="propertyChange")]
    public function get ofWhichSugars() : Number
    {
        return _internal_ofWhichSugars;
    }

    [Bindable(event="propertyChange")]
    public function get carbohydrate() : Number
    {
        return _internal_carbohydrate;
    }

    [Bindable(event="propertyChange")]
    public function get ofWhichSugarsCarb() : Number
    {
        return _internal_ofWhichSugarsCarb;
    }

    [Bindable(event="propertyChange")]
    public function get protein() : Number
    {
        return _internal_protein;
    }

    [Bindable(event="propertyChange")]
    public function get salt() : Number
    {
        return _internal_salt;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set foodID(value:int) : void
    {
        var oldValue:int = _internal_foodID;
        if (oldValue !== value)
        {
            _internal_foodID = value;
        }
    }

    public function set foodName(value:String) : void
    {
        var oldValue:String = _internal_foodName;
        if (oldValue !== value)
        {
            _internal_foodName = value;
        }
    }

    public function set calories(value:int) : void
    {
        var oldValue:int = _internal_calories;
        if (oldValue !== value)
        {
            _internal_calories = value;
        }
    }

    public function set fat(value:Number) : void
    {
        var oldValue:Number = _internal_fat;
        if (isNaN(_internal_fat) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_fat = value;
        }
    }

    public function set ofWhichSugars(value:Number) : void
    {
        var oldValue:Number = _internal_ofWhichSugars;
        if (isNaN(_internal_ofWhichSugars) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ofWhichSugars = value;
        }
    }

    public function set carbohydrate(value:Number) : void
    {
        var oldValue:Number = _internal_carbohydrate;
        if (isNaN(_internal_carbohydrate) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_carbohydrate = value;
        }
    }

    public function set ofWhichSugarsCarb(value:Number) : void
    {
        var oldValue:Number = _internal_ofWhichSugarsCarb;
        if (isNaN(_internal_ofWhichSugarsCarb) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ofWhichSugarsCarb = value;
        }
    }

    public function set protein(value:Number) : void
    {
        var oldValue:Number = _internal_protein;
        if (isNaN(_internal_protein) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_protein = value;
        }
    }

    public function set salt(value:Number) : void
    {
        var oldValue:Number = _internal_salt;
        if (isNaN(_internal_salt) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_salt = value;
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _FoodnutritionEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _FoodnutritionEntityMetadata) : void
    {
        var oldValue : _FoodnutritionEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }


}

}
