.class public final enum Lh/i3/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/i3/n$b;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KParameter$Kind;",
        "",
        "(Ljava/lang/String;I)V",
        "INSTANCE",
        "EXTENSION_RECEIVER",
        "VALUE",
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
.field public static final enum c:Lh/i3/n$b;

.field public static final enum d:Lh/i3/n$b;

.field public static final enum f:Lh/i3/n$b;

.field private static final synthetic g:[Lh/i3/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/i3/n$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/i3/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i3/n$b;->c:Lh/i3/n$b;

    .line 2
    new-instance v0, Lh/i3/n$b;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/i3/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i3/n$b;->d:Lh/i3/n$b;

    .line 3
    new-instance v0, Lh/i3/n$b;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/i3/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i3/n$b;->f:Lh/i3/n$b;

    invoke-static {}, Lh/i3/n$b;->a()[Lh/i3/n$b;

    move-result-object v0

    sput-object v0, Lh/i3/n$b;->g:[Lh/i3/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lh/i3/n$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/i3/n$b;

    sget-object v1, Lh/i3/n$b;->c:Lh/i3/n$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/i3/n$b;->d:Lh/i3/n$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/i3/n$b;->f:Lh/i3/n$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/i3/n$b;
    .locals 1

    const-class v0, Lh/i3/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/i3/n$b;

    return-object p0
.end method

.method public static values()[Lh/i3/n$b;
    .locals 1

    sget-object v0, Lh/i3/n$b;->g:[Lh/i3/n$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/i3/n$b;

    return-object v0
.end method
