.class public final synthetic Lc/b/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/q;->c:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Lc/b/b/q;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/b/b/q;->f:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/q;->c:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Lc/b/b/q;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lc/b/b/q;->f:Landroid/location/GnssStatus;

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
