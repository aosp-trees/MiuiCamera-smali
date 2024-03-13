.class public final synthetic Ld/d/a/t6/a5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/a5/o/d$e;


# instance fields
.field public final synthetic a:Ld/d/a/t6/a5/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/a5/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/a5/d;->a:Ld/d/a/t6/a5/i;

    iput p2, p0, Ld/d/a/t6/a5/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/a5/d;->a:Ld/d/a/t6/a5/i;

    iget p0, p0, Ld/d/a/t6/a5/d;->b:I

    invoke-virtual {v0, p0, p1}, Ld/d/a/t6/a5/i;->t(ILandroid/view/View;)V

    return-void
.end method
