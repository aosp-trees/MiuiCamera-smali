.class public interface abstract Lorg/apache/xmlbeans/XmlUnsignedShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlUnsignedInt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/XmlUnsignedShort$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "_BI_unsignedShort"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->typeForHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/XmlUnsignedShort;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getIntValue()I
.end method

.method public abstract intValue()I
.end method

.method public abstract set(I)V
.end method

.method public abstract setIntValue(I)V
.end method
