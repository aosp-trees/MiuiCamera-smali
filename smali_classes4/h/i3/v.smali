.class public final enum Lh/i3/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/i3/v;",
        ">;"
    }
.end annotation

.annotation build Lh/g1;
    version = "1.1"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lh/i3/v;

.field public static final enum d:Lh/i3/v;

.field public static final enum f:Lh/i3/v;

.field private static final synthetic g:[Lh/i3/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/i3/v;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/i3/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i3/v;->c:Lh/i3/v;

    .line 2
    new-instance v0, Lh/i3/v;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/i3/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i3/v;->d:Lh/i3/v;

    .line 3
    new-instance v0, Lh/i3/v;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/i3/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i3/v;->f:Lh/i3/v;

    invoke-static {}, Lh/i3/v;->a()[Lh/i3/v;

    move-result-object v0

    sput-object v0, Lh/i3/v;->g:[Lh/i3/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lh/i3/v;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/i3/v;

    sget-object v1, Lh/i3/v;->c:Lh/i3/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/i3/v;->d:Lh/i3/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/i3/v;->f:Lh/i3/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/i3/v;
    .locals 1

    const-class v0, Lh/i3/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/i3/v;

    return-object p0
.end method

.method public static values()[Lh/i3/v;
    .locals 1

    sget-object v0, Lh/i3/v;->g:[Lh/i3/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/i3/v;

    return-object v0
.end method
