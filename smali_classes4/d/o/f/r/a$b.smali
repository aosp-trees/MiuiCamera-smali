.class public Ld/o/f/r/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/o/f/r/a;


# direct methods
.method private constructor <init>(Ld/o/f/r/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/a$b;->a:Ld/o/f/r/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/f/r/a;Ld/o/f/r/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/o/f/r/a$b;-><init>(Ld/o/f/r/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Ld/o/f/r/a$b;->a:Ld/o/f/r/a;

    invoke-static {p0}, Ld/o/f/r/a;->a(Ld/o/f/r/a;)Ld/o/f/r/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/o/f/r/a$c;->c()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Ld/o/f/r/a$b;->a:Ld/o/f/r/a;

    invoke-static {p0}, Ld/o/f/r/a;->a(Ld/o/f/r/a;)Ld/o/f/r/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/o/f/r/a$c;->b()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p0, p0, Ld/o/f/r/a$b;->a:Ld/o/f/r/a;

    invoke-static {p0}, Ld/o/f/r/a;->a(Ld/o/f/r/a;)Ld/o/f/r/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/o/f/r/a$c;->a()V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p0, p0, Ld/o/f/r/a$b;->a:Ld/o/f/r/a;

    invoke-static {p0}, Ld/o/f/r/a;->a(Ld/o/f/r/a;)Ld/o/f/r/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/o/f/r/a$c;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
