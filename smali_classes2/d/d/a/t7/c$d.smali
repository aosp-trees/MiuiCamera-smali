.class public Ld/d/a/t7/c$d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/t7/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/t7/c;


# direct methods
.method public constructor <init>(Ld/d/a/t7/c;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "rate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t7/c$d;->a:Ld/d/a/t7/c;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t7/c$d;->a:Ld/d/a/t7/c;

    invoke-static {p0}, Ld/d/a/t7/c;->g(Ld/d/a/t7/c;)I

    move-result v0

    invoke-static {p1, v0}, Ld/d/a/y5;->S3(II)I

    move-result p1

    invoke-static {p0, p1}, Ld/d/a/t7/c;->h(Ld/d/a/t7/c;I)I

    return-void
.end method
