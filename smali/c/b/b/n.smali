.class public final synthetic Lc/b/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic d:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/n;->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Lc/b/b/n;->d:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Lc/b/b/n;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/n;->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Lc/b/b/n;->d:Landroidx/core/location/LocationListenerCompat;

    iget-object p0, p0, Lc/b/b/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->e(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V

    return-void
.end method
