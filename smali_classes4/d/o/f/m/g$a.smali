.class public Ld/o/f/m/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/f/m/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/m/g;


# direct methods
.method public constructor <init>(Ld/o/f/m/g;)V
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
    iput-object p1, p0, Ld/o/f/m/g$a;->c:Ld/o/f/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/m/g$a;->c:Ld/o/f/m/g;

    invoke-static {p0}, Ld/o/f/m/g;->f(Ld/o/f/m/g;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Ld/d/a/c7/p7;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld/d/a/c7/p7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->gj(Z)V

    :cond_0
    return-void
.end method
