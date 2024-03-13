.class public Ld/o/f/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/f/f;


# direct methods
.method public constructor <init>(Ld/o/f/f/f;)V
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
    iput-object p1, p0, Ld/o/f/f/f$a;->c:Ld/o/f/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/f/f$a;->c:Ld/o/f/f/f;

    invoke-virtual {v0}, Ld/o/f/f/f;->m()V

    .line 2
    iget-object v0, p0, Ld/o/f/f/f$a;->c:Ld/o/f/f/f;

    invoke-static {v0}, Ld/o/f/f/f;->b(Ld/o/f/f/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ld/o/f/f/f$a;->c:Ld/o/f/f/f;

    invoke-static {p0}, Ld/o/f/f/f;->a(Ld/o/f/f/f;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
