.class public final synthetic Lc/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic d:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic f:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/l;->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Lc/b/b/l;->d:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Lc/b/b/l;->f:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/l;->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Lc/b/b/l;->d:Landroidx/core/location/LocationListenerCompat;

    iget-object p0, p0, Lc/b/b/l;->f:Landroid/location/Location;

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->b(Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V

    return-void
.end method
