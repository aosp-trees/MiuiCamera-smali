.class public final synthetic Ld/o/t/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/e/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/t/e/i;->c:Landroid/view/View;

    invoke-static {p0}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method
