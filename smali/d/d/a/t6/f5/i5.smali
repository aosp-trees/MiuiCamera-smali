.class public final synthetic Ld/d/a/t6/f5/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/LabelItemView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/LabelItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/f5/i5;->c:Lcom/android/camera/fragment/top/LabelItemView;

    iput-object p2, p0, Ld/d/a/t6/f5/i5;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/d/a/t6/f5/i5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/t6/f5/i5;->c:Lcom/android/camera/fragment/top/LabelItemView;

    iget-object v1, p0, Ld/d/a/t6/f5/i5;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/d/a/t6/f5/i5;->f:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->h(Lcom/android/camera/fragment/top/LabelItemView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
