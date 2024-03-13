.class public final synthetic Ld/d/a/a7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/a7/f1;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a7/f1;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/c1;->c:Ld/d/a/a7/f1;

    iput-object p2, p0, Ld/d/a/a7/c1;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/a7/c1;->c:Ld/d/a/a7/f1;

    iget-object p0, p0, Ld/d/a/a7/c1;->d:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Ld/d/a/a7/j1;->v(Ld/d/a/a7/f1;Landroid/widget/ImageView;)V

    return-void
.end method
