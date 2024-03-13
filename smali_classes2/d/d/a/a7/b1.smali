.class public final synthetic Ld/d/a/a7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/a7/f1;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a7/f1;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/b1;->c:Ld/d/a/a7/f1;

    iput-object p2, p0, Ld/d/a/a7/b1;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/a7/b1;->c:Ld/d/a/a7/f1;

    iget-object p0, p0, Ld/d/a/a7/b1;->d:Landroid/widget/ImageView;

    invoke-static {v0, p0, p1}, Ld/d/a/a7/j1;->w(Ld/d/a/a7/f1;Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method
