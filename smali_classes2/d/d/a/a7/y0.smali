.class public final synthetic Ld/d/a/a7/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ld/d/a/a7/f1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a7/f1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/y0;->a:Ld/d/a/a7/f1;

    iput-object p2, p0, Ld/d/a/a7/y0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/d/a/a7/y0;->a:Ld/d/a/a7/f1;

    iget-object p0, p0, Ld/d/a/a7/y0;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Ld/d/a/a7/j1;->s(Ld/d/a/a7/f1;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
