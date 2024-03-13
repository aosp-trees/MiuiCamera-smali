.class public interface abstract Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/c$b;,
        Lp/c$a;
    }
.end annotation


# static fields
.field public static final K6:Lorg/apache/xmlbeans/SchemaType;

.field public static final L6:Lp/c$a;

.field public static final M6:Lp/c$a;

.field public static final N6:Lp/c$a;

.field public static final O6:Lp/c$a;

.field public static final P6:Lp/c$a;

.field public static final Q6:Lp/c$a;

.field public static final R6:Lp/c$a;

.field public static final S6:Lp/c$a;

.field public static final T6:Lp/c$a;

.field public static final U6:Lp/c$a;

.field public static final V6:Lp/c$a;

.field public static final W6:Lp/c$a;

.field public static final X6:Lp/c$a;

.field public static final Y6:Lp/c$a;

.field public static final Z6:Lp/c$a;

.field public static final a7:Lp/c$a;

.field public static final b7:Lp/c$a;

.field public static final c7:Lp/c$a;

.field public static final d7:Lp/c$a;

.field public static final e7:I = 0x1

.field public static final f7:I = 0x2

.field public static final g7:I = 0x3

.field public static final h7:I = 0x4

.field public static final i7:I = 0x5

.field public static final j7:I = 0x6

.field public static final k7:I = 0x7

.field public static final l7:I = 0x8

.field public static final m7:I = 0x9

.field public static final n7:I = 0xa

.field public static final o7:I = 0xb

.field public static final p7:I = 0xc

.field public static final q7:I = 0xd

.field public static final r7:I = 0xe

.field public static final s7:I = 0xf

.field public static final t7:I = 0x10

.field public static final u7:I = 0x11

.field public static final v7:I = 0x12

.field public static final w7:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lp/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stobjecttype97a7type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lp/c;->K6:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "Button"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->L6:Lp/c$a;

    const-string v0, "Checkbox"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->M6:Lp/c$a;

    const-string v0, "Dialog"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->N6:Lp/c$a;

    const-string v0, "Drop"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->O6:Lp/c$a;

    const-string v0, "Edit"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->P6:Lp/c$a;

    const-string v0, "GBox"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->Q6:Lp/c$a;

    const-string v0, "Label"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->R6:Lp/c$a;

    const-string v0, "LineA"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->S6:Lp/c$a;

    const-string v0, "List"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->T6:Lp/c$a;

    const-string v0, "Movie"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->U6:Lp/c$a;

    const-string v0, "Note"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->V6:Lp/c$a;

    const-string v0, "Pict"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->W6:Lp/c$a;

    const-string v0, "Radio"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->X6:Lp/c$a;

    const-string v0, "RectA"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->Y6:Lp/c$a;

    const-string v0, "Scroll"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->Z6:Lp/c$a;

    const-string v0, "Spin"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->a7:Lp/c$a;

    const-string v0, "Shape"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->b7:Lp/c$a;

    const-string v0, "Group"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->c7:Lp/c$a;

    const-string v0, "Rect"

    invoke-static {v0}, Lp/c$a;->b(Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lp/c;->d7:Lp/c$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
