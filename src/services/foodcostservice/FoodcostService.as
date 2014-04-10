/**
 * This is a generated sub-class of _FoodcostService.as and is intended for behavior
 * customization.  This class is only generated when there is no file already present
 * at its target location.  Thus custom behavior that you add here will survive regeneration
 * of the super-class. 
 **/
 
package services.foodcostservice
{

public class FoodcostService extends _Super_FoodcostService
{
    /**
     * Override super.init() to provide any initialization customization if needed.
     */
    protected override function preInitializeService():void
    {
        super.preInitializeService();
		_serviceControl.endpoint = "http://192.168.0.10:80/TabletUIShoppingList/gateway.php";

    }
               
}

}
