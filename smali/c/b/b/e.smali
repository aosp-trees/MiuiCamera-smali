.class public final synthetic Lc/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/e;->c:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Lc/b/b/e;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/e;->c:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object p0, p0, Lc/b/b/e;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method
