.class public final synthetic Ld/d/a/t6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentMainContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/y1;->c:Lcom/android/camera/fragment/FragmentMainContent;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/y1;->c:Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->wb(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
