.class public Ld/d/a/y4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Ld/d/a/y4;


# direct methods
.method public constructor <init>(Ld/d/a/y4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "provider"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/y4$c;->d:Ld/d/a/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/y4$c;->b:Z

    .line 3
    iput-object p2, p0, Ld/d/a/y4$c;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/location/Location;

    iget-object p2, p0, Ld/d/a/y4$c;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/d/a/y4$c;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/y4$c;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/y4$c;->a:Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newLocation"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/a/y4$c;->b:Z

    const-string v1, "LocationManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got first location, it is from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/y4$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update location, it is from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/y4$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ld/d/a/y4$c;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 6
    iget-object p1, p0, Ld/d/a/y4$c;->d:Ld/d/a/y4;

    iget-object v0, p0, Ld/d/a/y4$c;->a:Landroid/location/Location;

    invoke-static {p1, v0}, Ld/d/a/y4;->c(Ld/d/a/y4;Landroid/location/Location;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/d/a/y4$c;->b:Z

    .line 8
    iget-object v0, p0, Ld/d/a/y4$c;->d:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->d(Ld/d/a/y4;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/d/a/y4$c;->d:Ld/d/a/y4;

    invoke-static {v0}, Ld/d/a/y4;->d(Ld/d/a/y4;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Ld/d/a/y4$c;->d:Ld/d/a/y4;

    invoke-static {p1}, Ld/d/a/y4;->b(Ld/d/a/y4;)V

    .line 11
    iget-object p1, p0, Ld/d/a/y4$c;->d:Ld/d/a/y4;

    invoke-static {p1}, Ld/d/a/y4;->d(Ld/d/a/y4;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p0, p0, Ld/d/a/y4$c;->d:Ld/d/a/y4;

    invoke-static {p0}, Ld/d/a/y4;->d(Ld/d/a/y4;)Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/d/a/y4$c;->b:Z

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "status",
            "extras"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/d/a/y4$c;->b:Z

    :goto_0
    return-void
.end method
