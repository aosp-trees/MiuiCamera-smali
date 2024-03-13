.class public abstract Ld/d/e/g/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/e/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J

.field public final d:Ld/d/e/g/g$c;


# direct methods
.method public varargs constructor <init>(JLandroid/view/animation/Interpolator;Ld/d/e/g/g$c;[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "interpolator",
            "animEventInterceptor",
            "views"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Ld/d/e/g/g$b;->a:[Landroid/view/View;

    .line 3
    iput-object p3, p0, Ld/d/e/g/g$b;->b:Landroid/view/animation/Interpolator;

    .line 4
    iput-wide p1, p0, Ld/d/e/g/g$b;->c:J

    .line 5
    iput-object p4, p0, Ld/d/e/g/g$b;->d:Ld/d/e/g/g$c;

    return-void
.end method
