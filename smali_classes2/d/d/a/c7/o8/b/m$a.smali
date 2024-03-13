.class public Ld/d/a/c7/o8/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/o8/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upRunnable",
            "cancelRunnable",
            "scheduler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/o8/b/m$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ld/d/a/c7/o8/b/m$a;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Ld/d/a/c7/o8/b/m$a;->c:Lio/reactivex/Scheduler;

    return-void
.end method
