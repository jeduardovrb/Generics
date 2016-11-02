unit Generics;

interface

type
  TGenerics<T> = class
  private
    FValue: T;

  public
    property Value: T read FValue write FValue;
  end;

implementation

end.
