.class public final enum Ld/o/g0/o0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/g0/o0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/g0/o0/f;

.field public static final enum d:Ld/o/g0/o0/f;

.field private static final synthetic f:[Ld/o/g0/o0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/o/g0/o0/f;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/o/g0/o0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/g0/o0/f;->c:Ld/o/g0/o0/f;

    .line 2
    new-instance v1, Ld/o/g0/o0/f;

    const-string v3, "TEXTURE_OES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/o/g0/o0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/o/g0/o0/f;->d:Ld/o/g0/o0/f;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/o/g0/o0/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld/o/g0/o0/f;->f:[Ld/o/g0/o0/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/g0/o0/f;
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
    const-class v0, Ld/o/g0/o0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/g0/o0/f;

    return-object p0
.end method

.method public static values()[Ld/o/g0/o0/f;
    .locals 1

    .line 1
    sget-object v0, Ld/o/g0/o0/f;->f:[Ld/o/g0/o0/f;

    invoke-virtual {v0}, [Ld/o/g0/o0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/g0/o0/f;

    return-object v0
.end method
