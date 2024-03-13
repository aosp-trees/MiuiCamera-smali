.class public Lk/i0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lk/i0/c$c;

.field private static b:Lk/i0/c$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Lk/i0/c$b;

    invoke-static {p1}, Lk/l/b/c;->a(Landroid/content/Context;)Lk/l/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/i0/c$b;-><init>(Lk/l/b/b;Lk/i0/c$a;)V

    sput-object p0, Lk/i0/c$c;->b:Lk/i0/c$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lk/i0/c$c;->a:Lk/i0/c$c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lk/i0/c$c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lk/i0/c$c;->a:Lk/i0/c$c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lk/i0/c$c;

    invoke-direct {v1, p0}, Lk/i0/c$c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lk/i0/c$c;->a:Lk/i0/c$c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lk/i0/c$b;
    .locals 1

    .line 1
    sget-object v0, Lk/i0/c$c;->b:Lk/i0/c$b;

    return-object v0
.end method
