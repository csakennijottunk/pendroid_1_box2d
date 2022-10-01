---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Myloo.
--- DateTime: 2022. 09. 30. 14:20
---
---@class Body : Object
Body = Object:extend()
Body.Bodytype = {
    static = "static",
    dynamic = "dynamic",
    kinematic = "kinematic",
}
---@param world World
---@param x number
---@param y number
---@param type string
function Body:new(body)
    self.body = body
end
---@param impulse number
function Body:applyAngularImpulse(impulse)
    self.body:applyAngularImpulse(impulse)
end
---@param fx number
---@param fy number
---@param x number
---@param y number
function Body:applyForce( fx, fy ,x,y)
    x = x or 0
    y = y or 0
    self.body:applyForce( fx, fy, x, y)
end
---@param ix number
---@param iy number
---@param x number
---@param y number
function Body:applyLinearImpulse( ix, iy,x,y )
    x = x or 0
    y = y or 0
    self.body:applyLinearImpulse( ix, iy )
end
---@param torque number
function Body:applyTorque( torque )
    self.body:applyTorque( torque )
end

function Body:destroy()
    self.body:destroy()
end

function Body:getAngle( )
    return self.body:getAngle( )
end

function Body:getAngularDamping( )
    return self.body:getAngularDamping( )
end

function Body:getAngularVelocity( )
    return self.body:getAngularVelocity( )
end

function Body:getContacts( )
    return self.body:getContacts( )
end

function Body:getFixtures( )
    return self.body:getFixtures( )
end

function Body:getGravityScale( )
    return self.body:getGravityScale( )
end

function Body:getInertia( )
    return self.body:getInertia( )
end

function Body:getJoints( )
    return self.body:getJoints( )
end

function Body:getLinearDamping( )
    return self.body:getLinearDamping( )
end

function Body:getLinearVelocity( )
    return self.body:getLinearVelocity( )
end

function Body:getLinearVelocityFromLocalPoint( x, y )
    return self.body:getLinearVelocityFromLocalPoint( x, y )
end

function Body:getLinearVelocityFromWorldPoint( x, y )
    return self.body:getLinearVelocityFromWorldPoint( x, y )
end

function Body:getLocalCenter( )
    return self.body:getLocalCenter( )
end

function Body:getLocalPoint( worldX, worldY )
    return self.body:getLocalPoint( worldX, worldY )
end

function Body:getLocalPoints( x1, y1, x2, y2, ... )
    return self.body:getLocalPoints( x1, y1, x2, y2, ... )
end

function Body:getLocalVector( worldX, worldY )
    return self.body:getLocalVector( worldX, worldY )
end

function Body:getMass( )
    return self.body:getMass( )
end

function Body:getMassData( )
    return self.body:getMassData( )
end

function Body:getPosition( )
    return self.body:getPosition( )
end

function Body:getType( )
    return self.body:getType( )
end

function Body:getUserData( )
    return self.body:getUserData( )
end

function Body:getWorld( )
    return self.body:getWorld( )
end

function Body:getWorldCenter( )
    return self.body:getWorldCenter( )
end

function Body:getWorldPoint( localX, localY )
    return self.body:getWorldPoint( localX, localY )
end

function Body:getWorldPoints( x1, y1, x2, y2, ... )
    return self.body:getWorldPoints( x1, y1, x2, y2, ... )
end

function Body:getWorldVector( localX, localY )
    return self.body:getWorldVector( localX, localY )
end

function Body:getX( )
    return self.body:getX( )
end

function Body:getY( )
    return self.body:getY( )
end

function Body:isActive( )
    return self.body:isActive( )
end

function Body:isAwake( )
    return self.body:isAwake( )
end

function Body:isBullet( )
    return self.body:isBullet( )
end

function Body:isDestroyed( )
    return self.body:isDestroyed( )
end

function Body:isFixedRotation( )
    return self.body:isFixedRotation( )
end

function Body:isSleepingAllowed( )
    return self.body:isSleepingAllowed( )
end

function Body:isTouching( otherbody )
    return self.body:isTouching( otherbody )
end

function Body:resetMassData( )
    return self.body:resetMassData( )
end

function Body:setActive( active )
    return self.body:setActive( active )
end

function Body:setAngle( angle )
    return self.body:setAngle( angle )
end

function Body:setAngularDamping( damping )
    return self.body:setAngularDamping( damping )
end

function Body:setAngularVelocity( w )
    return self.body:setAngularVelocity( w )
end

function Body:setAwake( awake )
    return self.body:setAwake( awake )
end

function Body:setBullet( status )
    return self.body:setBullet( status )
end

function Body:setFixedRotation( isFixed )
    return self.body:setFixedRotation( isFixed )
end

function Body:setGravityScale( scale )
    return self.body:setGravityScale( scale )
end

function Body:setInertia( inertia )
    return self.body:setInertia( inertia )
end

function Body:setLinearDamping( ld )
    return self.body:setLinearDamping( ld )
end

function Body:setLinearVelocity( x, y )
    return self.body:setLinearVelocity( x, y )
end

function Body:setMassData( x, y, mass, inertia )
    return self.body:setMassData( x, y, mass, inertia )
end

function Body:setPosition( x, y )
    return self.body:setPosition( x, y )
end

function Body:setSleepingAllowed( allowed )
    return self.body:setSleepingAllowed( allowed )
end


function Body:setType( type )
    return self.body:setType( type )
end

function Body:setUserData( value )
    return self.body:setUserData( value )
end

function Body:setX( x )
    return self.body:setX( x )
end

function Body:setY( y )
    return self.body:setY( y )
end





