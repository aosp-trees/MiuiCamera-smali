.class public final synthetic Ld/d/a/n6/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/n6/f/l;->a:F

    iput p2, p0, Ld/d/a/n6/f/l;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/d/a/n6/f/l;->a:F

    iget p0, p0, Ld/d/a/n6/f/l;->b:F

    check-cast p1, Ld/d/a/l7/g/j0;

    invoke-static {v0, p0, p1}, Ld/d/a/n6/f/q$c;->u(FFLd/d/a/l7/g/j0;)Ld/d/a/n6/d/v3;

    move-result-object p0

    return-object p0
.end method
