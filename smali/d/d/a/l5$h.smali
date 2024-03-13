.class public Ld/d/a/l5$h;
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
    iput-object p1, p0, Ld/d/a/l5$h;->c:Ld/d/a/l5;

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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/l5$h;->c:Ld/d/a/l5;

    invoke-static {p0}, Ld/d/a/l5;->a(Ld/d/a/l5;)Ld/d/a/l5$p;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ld/d/a/l5$p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [F

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 4
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 5
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 6
    aget p1, p1, v1

    aput p1, v0, v1

    .line 7
    invoke-interface {p0, v0}, Ld/d/a/l5$p;->b([F)V

    :cond_1
    :goto_0
    return-void
.end method
