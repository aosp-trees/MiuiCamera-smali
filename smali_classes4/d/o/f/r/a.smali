.class public Ld/o/f/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/r/a$c;,
        Ld/o/f/r/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld/o/f/r/a$c;

.field private c:Ld/o/f/r/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/o/f/r/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/f/r/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/o/f/r/a;->b:Ld/o/f/r/a$c;

    return-void
.end method

.method public static synthetic a(Ld/o/f/r/a;)Ld/o/f/r/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/a;->b:Ld/o/f/r/a$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/r/a;->c:Ld/o/f/r/a$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/f/r/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/o/f/r/a$b;-><init>(Ld/o/f/r/a;Ld/o/f/r/a$a;)V

    iput-object v0, p0, Ld/o/f/r/a;->c:Ld/o/f/r/a$b;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld/o/f/r/a;->a:Landroid/content/Context;

    iget-object p0, p0, Ld/o/f/r/a;->c:Ld/o/f/r/a$b;

    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/f/r/a;->c:Ld/o/f/r/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/f/r/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/f/r/a;->c:Ld/o/f/r/a$b;

    :cond_0
    return-void
.end method
