.class public final synthetic Ld/d/a/t6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentMainContent;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/d2;->c:Lcom/android/camera/fragment/FragmentMainContent;

    iput p2, p0, Ld/d/a/t6/d2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/d2;->c:Lcom/android/camera/fragment/FragmentMainContent;

    iget p0, p0, Ld/d/a/t6/d2;->d:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/FragmentMainContent;->qb(I)V

    return-void
.end method
