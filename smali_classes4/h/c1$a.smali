.class public final enum Lh/c1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/RequiresOptIn$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
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
.field public static final enum c:Lh/c1$a;

.field public static final enum d:Lh/c1$a;

.field private static final synthetic f:[Lh/c1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c1$a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c1$a;->c:Lh/c1$a;

    .line 2
    new-instance v0, Lh/c1$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/c1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c1$a;->d:Lh/c1$a;

    invoke-static {}, Lh/c1$a;->a()[Lh/c1$a;

    move-result-object v0

    sput-object v0, Lh/c1$a;->f:[Lh/c1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lh/c1$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c1$a;

    sget-object v1, Lh/c1$a;->c:Lh/c1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/c1$a;->d:Lh/c1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c1$a;
    .locals 1

    const-class v0, Lh/c1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c1$a;

    return-object p0
.end method

.method public static values()[Lh/c1$a;
    .locals 1

    sget-object v0, Lh/c1$a;->f:[Lh/c1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c1$a;

    return-object v0
.end method
