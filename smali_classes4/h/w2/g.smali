.class public final enum Lh/w2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/w2/g;",
        ">;"
    }
.end annotation

.annotation build Lh/g1;
    version = "1.3"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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

.annotation build Lh/w2/f;
.end annotation

.annotation build Lh/z2/b;
.end annotation


# static fields
.field public static final enum c:Lh/w2/g;
    .annotation build Lh/z2/b;
    .end annotation
.end field

.field public static final enum d:Lh/w2/g;
    .annotation build Lh/z2/b;
    .end annotation
.end field

.field public static final enum f:Lh/w2/g;
    .annotation build Lh/z2/b;
    .end annotation
.end field

.field public static final enum g:Lh/w2/g;
    .annotation build Lh/z2/b;
    .end annotation
.end field

.field private static final synthetic j:[Lh/w2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/w2/g;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/w2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/w2/g;->c:Lh/w2/g;

    .line 2
    new-instance v0, Lh/w2/g;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/w2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/w2/g;->d:Lh/w2/g;

    .line 3
    new-instance v0, Lh/w2/g;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/w2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/w2/g;->f:Lh/w2/g;

    .line 4
    new-instance v0, Lh/w2/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh/w2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/w2/g;->g:Lh/w2/g;

    invoke-static {}, Lh/w2/g;->a()[Lh/w2/g;

    move-result-object v0

    sput-object v0, Lh/w2/g;->j:[Lh/w2/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lh/w2/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh/w2/g;

    sget-object v1, Lh/w2/g;->c:Lh/w2/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/w2/g;->d:Lh/w2/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/w2/g;->f:Lh/w2/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/w2/g;->g:Lh/w2/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/w2/g;
    .locals 1

    const-class v0, Lh/w2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/w2/g;

    return-object p0
.end method

.method public static values()[Lh/w2/g;
    .locals 1

    sget-object v0, Lh/w2/g;->j:[Lh/w2/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/w2/g;

    return-object v0
.end method
