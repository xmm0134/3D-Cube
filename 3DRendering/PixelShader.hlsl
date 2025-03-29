struct PSInput
{
    float4 Position : SV_Position;
    float4 Color : COLOR;
};

float4 main(PSInput Input) : SV_Target
{
    return Input.Color;
};