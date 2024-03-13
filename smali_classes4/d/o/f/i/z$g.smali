.class public Ld/o/f/i/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/i/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public c:Ld/o/f/i/p;

.field public final synthetic d:Ld/o/f/i/z;


# direct methods
.method public constructor <init>(Ld/o/f/i/z;Ld/o/f/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/i/z$g;->d:Ld/o/f/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/o/f/i/z$g;->c:Ld/o/f/i/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/i/z$g;->d:Ld/o/f/i/z;

    iget-object p0, p0, Ld/o/f/i/z$g;->c:Ld/o/f/i/p;

    invoke-static {v0, p0}, Ld/o/f/i/z;->j(Ld/o/f/i/z;Ld/o/f/i/p;)V

    return-void
.end method
