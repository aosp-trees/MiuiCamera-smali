.class public final enum Lh/a3/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a3/l;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
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
.field public static final enum c:Lh/a3/l;

.field public static final enum d:Lh/a3/l;

.field private static final synthetic f:[Lh/a3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a3/l;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a3/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a3/l;->c:Lh/a3/l;

    .line 2
    new-instance v0, Lh/a3/l;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/a3/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a3/l;->d:Lh/a3/l;

    invoke-static {}, Lh/a3/l;->a()[Lh/a3/l;

    move-result-object v0

    sput-object v0, Lh/a3/l;->f:[Lh/a3/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lh/a3/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a3/l;

    sget-object v1, Lh/a3/l;->c:Lh/a3/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/a3/l;->d:Lh/a3/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a3/l;
    .locals 1

    const-class v0, Lh/a3/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a3/l;

    return-object p0
.end method

.method public static values()[Lh/a3/l;
    .locals 1

    sget-object v0, Lh/a3/l;->f:[Lh/a3/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a3/l;

    return-object v0
.end method
