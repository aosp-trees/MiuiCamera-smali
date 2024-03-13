.class public final enum Ld/d/a/m4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/m4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/a/m4;

.field public static final enum d:Ld/d/a/m4;

.field public static final enum f:Ld/d/a/m4;

.field public static final enum g:Ld/d/a/m4;

.field public static final j:I = 0x61

.field public static final m:I = 0x5a

.field private static final synthetic n:[Ld/d/a/m4;


# instance fields
.field private final p:I

.field private final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld/d/a/m4;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/16 v3, 0x43

    const/16 v4, 0x51

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/m4;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ld/d/a/m4;->c:Ld/d/a/m4;

    .line 2
    new-instance v1, Ld/d/a/m4;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/16 v5, 0x57

    const/16 v6, 0x59

    invoke-direct {v1, v3, v4, v5, v6}, Ld/d/a/m4;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ld/d/a/m4;->d:Ld/d/a/m4;

    .line 3
    new-instance v3, Ld/d/a/m4;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/16 v7, 0x60

    const/16 v8, 0x5f

    invoke-direct {v3, v5, v6, v7, v8}, Ld/d/a/m4;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ld/d/a/m4;->f:Ld/d/a/m4;

    .line 4
    new-instance v5, Ld/d/a/m4;

    const-string v7, "SUPER"

    const/4 v8, 0x3

    const/16 v9, 0x64

    invoke-direct {v5, v7, v8, v9, v9}, Ld/d/a/m4;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ld/d/a/m4;->g:Ld/d/a/m4;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/d/a/m4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/d/a/m4;->n:[Ld/d/a/m4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "jpegQuality",
            "heicQuality"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/d/a/m4;->p:I

    .line 3
    iput p4, p0, Ld/d/a/m4;->s:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/d/a/m4;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegQuality"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m4;->values()[Ld/d/a/m4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/a/m4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Ld/d/a/m4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/a/m4;

    return-object p0
.end method

.method public static values()[Ld/d/a/m4;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/m4;->n:[Ld/d/a/m4;

    invoke-virtual {v0}, [Ld/d/a/m4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/m4;

    return-object v0
.end method


# virtual methods
.method public b(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHeic"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget p0, p0, Ld/d/a/m4;->s:I

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/d/a/m4;->p:I

    :goto_0
    return p0
.end method
