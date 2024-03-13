.class public final synthetic Ld/d/a/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/y1;->c:Landroid/view/View;

    iput-object p2, p0, Ld/d/a/y1;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Ld/d/a/y1;->f:Landroid/app/Activity;

    iput p4, p0, Ld/d/a/y1;->g:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/y1;->c:Landroid/view/View;

    iget-object v1, p0, Ld/d/a/y1;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Ld/d/a/y1;->f:Landroid/app/Activity;

    iget p0, p0, Ld/d/a/y1;->g:I

    invoke-static {v0, v1, v2, p0, p1}, Ld/d/a/f5;->g(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;ILio/reactivex/SingleEmitter;)V

    return-void
.end method
