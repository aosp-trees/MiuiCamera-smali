.class public Ld/b/a/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/h;->l0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/b/a/h;


# direct methods
.method public constructor <init>(Ld/b/a/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/h$l;->b:Ld/b/a/h;

    iput p2, p0, Ld/b/a/h$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/b/a/h$l;->b:Ld/b/a/h;

    iget p0, p0, Ld/b/a/h$l;->a:I

    invoke-virtual {p1, p0}, Ld/b/a/h;->l0(I)V

    return-void
.end method
