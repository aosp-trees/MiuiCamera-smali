.class public Ld/d/g/d/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/g/d/t;


# direct methods
.method public constructor <init>(Ld/d/g/d/t;)V
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
    iput-object p1, p0, Ld/d/g/d/t$a;->c:Ld/d/g/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Landroid/media/Image;Ld/d/b/f4;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/d/g/d/t$a;->c:Ld/d/g/d/t;

    invoke-virtual {p2}, Ld/d/g/d/t;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/g/d/t$a;->c:Ld/d/g/d/t;

    invoke-virtual {p0, p1, p3}, Ld/d/g/d/t;->g(Landroid/media/Image;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
