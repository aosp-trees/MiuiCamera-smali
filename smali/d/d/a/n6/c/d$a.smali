.class public Ld/d/a/n6/c/d$a;
.super Ld/o/f/r/a$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n6/c/d;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/n6/c/d;


# direct methods
.method public constructor <init>(Ld/d/a/n6/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/n6/c/d$a;->a:Ld/d/a/n6/c/d;

    invoke-direct {p0}, Ld/o/f/r/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/n6/c/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is turned OFF"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/c/d$a;->a:Ld/d/a/n6/c/d;

    invoke-static {v0}, Ld/d/a/n6/c/d;->h(Ld/d/a/n6/c/d;)Ld/o/f/r/k/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/n6/c/d$a;->a:Ld/d/a/n6/c/d;

    invoke-static {p0}, Ld/d/a/n6/c/d;->h(Ld/d/a/n6/c/d;)Ld/o/f/r/k/c/o;

    move-result-object p0

    const v0, 0xdead

    invoke-virtual {p0, v0}, Ld/o/f/w/e;->U(I)V

    :cond_0
    return-void
.end method
