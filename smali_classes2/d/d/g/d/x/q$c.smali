.class public abstract Ld/d/g/d/x/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/d/x/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/Disposable;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureLatest()Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/d/g/d/x/d;->c:Ld/d/g/d/x/d;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/g/d/x/q$c;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/g/d/x/q$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ld/d/g/d/x/q$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/g/d/x/q;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/g/d/x/q$c;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
