.class public Ld/d/a/l5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/l5;


# direct methods
.method public constructor <init>(Ld/d/a/l5;)V
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
    iput-object p1, p0, Ld/d/a/l5$f;->c:Ld/d/a/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "accuracy"
        }
    .end annotation

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/l5$f;->c:Ld/d/a/l5;

    invoke-static {v0}, Ld/d/a/l5;->c(Ld/d/a/l5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/l5$f;->c:Ld/d/a/l5;

    invoke-static {v0}, Ld/d/a/l5;->e(Ld/d/a/l5;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/l5$f;->c:Ld/d/a/l5;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v3

    aget p1, p1, v2

    invoke-static {p0, v0, p1}, Ld/d/a/l5;->f(Ld/d/a/l5;FF)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Ld/d/a/l5$f;->c:Ld/d/a/l5;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v4}, Ld/d/a/l5;->h(Ld/d/a/l5;[F)[F

    .line 6
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Ld/d/a/l5$f;->c:Ld/d/a/l5;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Ld/d/a/l5;->j(Ld/d/a/l5;[F)[F

    :cond_3
    new-array p1, v1, [F

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 8
    iget-object v4, p0, Ld/d/a/l5$f;->c:Ld/d/a/l5;

    invoke-static {v4}, Ld/d/a/l5;->g(Ld/d/a/l5;)[F

    move-result-object v4

    iget-object v5, p0, Ld/d/a/l5$f;->c:Ld/d/a/l5;

    invoke-static {v5}, Ld/d/a/l5;->i(Ld/d/a/l5;)[F

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 9
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 10
    aget v0, p1, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    .line 11
    aget v0, p1, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 12
    iget-object p0, p0, Ld/d/a/l5$f;->c:Ld/d/a/l5;

    aget v0, p1, v3

    aget p1, p1, v2

    invoke-static {p0, v0, p1}, Ld/d/a/l5;->f(Ld/d/a/l5;FF)V

    :cond_4
    return-void
.end method
