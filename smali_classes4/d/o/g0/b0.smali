.class public final synthetic Ld/o/g0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/h0;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/b0;->c:Ld/o/g0/h0;

    iput-object p2, p0, Ld/o/g0/b0;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/g0/b0;->c:Ld/o/g0/h0;

    iget-object p0, p0, Ld/o/g0/b0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ld/o/g0/h0;->d1(Landroid/graphics/Rect;)V

    return-void
.end method
