.class public final synthetic Ld/d/a/t6/z4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/z4/d;->c:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    iput-object p2, p0, Ld/d/a/t6/z4/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/z4/d;->c:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    iget-object p0, p0, Ld/d/a/t6/z4/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qc(Ljava/lang/String;)V

    return-void
.end method
