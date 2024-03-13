.class public Lcom/android/camera/litegallery/DefaultItemAnimator$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/litegallery/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "fromX",
            "fromY",
            "toX",
            "toY"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iput p2, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->b:I

    .line 4
    iput p3, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->c:I

    .line 5
    iput p4, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->d:I

    .line 6
    iput p5, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$j;->e:I

    return-void
.end method
