.class public final enum Lh/n3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/n3/g;",
        ">;"
    }
.end annotation

.annotation build Lh/g1;
    version = "1.6"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
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

.annotation build Lh/q2;
    markerClass = {
        Lh/n3/k;
    }
.end annotation


# static fields
.field public static final enum c:Lh/n3/g;

.field public static final enum d:Lh/n3/g;

.field public static final enum f:Lh/n3/g;

.field public static final enum g:Lh/n3/g;

.field public static final enum j:Lh/n3/g;

.field public static final enum m:Lh/n3/g;

.field public static final enum n:Lh/n3/g;

.field private static final synthetic p:[Lh/n3/g;


# instance fields
.field private final s:Ljava/util/concurrent/TimeUnit;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh/n3/g;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lh/n3/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/n3/g;->c:Lh/n3/g;

    .line 2
    new-instance v0, Lh/n3/g;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lh/n3/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/n3/g;->d:Lh/n3/g;

    .line 3
    new-instance v0, Lh/n3/g;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lh/n3/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/n3/g;->f:Lh/n3/g;

    .line 4
    new-instance v0, Lh/n3/g;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lh/n3/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/n3/g;->g:Lh/n3/g;

    .line 5
    new-instance v0, Lh/n3/g;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lh/n3/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/n3/g;->j:Lh/n3/g;

    .line 6
    new-instance v0, Lh/n3/g;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lh/n3/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/n3/g;->m:Lh/n3/g;

    .line 7
    new-instance v0, Lh/n3/g;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lh/n3/g;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lh/n3/g;->n:Lh/n3/g;

    invoke-static {}, Lh/n3/g;->a()[Lh/n3/g;

    move-result-object v0

    sput-object v0, Lh/n3/g;->p:[Lh/n3/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/n3/g;->s:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[Lh/n3/g;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lh/n3/g;

    sget-object v1, Lh/n3/g;->c:Lh/n3/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/n3/g;->d:Lh/n3/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/n3/g;->f:Lh/n3/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/n3/g;->g:Lh/n3/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh/n3/g;->j:Lh/n3/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh/n3/g;->m:Lh/n3/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh/n3/g;->n:Lh/n3/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/n3/g;
    .locals 1

    const-class v0, Lh/n3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/n3/g;

    return-object p0
.end method

.method public static values()[Lh/n3/g;
    .locals 1

    sget-object v0, Lh/n3/g;->p:[Lh/n3/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/n3/g;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/n3/g;->s:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
