.class public final synthetic Ld/d/a/f6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/f6/g;

.field public final synthetic d:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/f6/g;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/f6/d;->c:Ld/d/a/f6/g;

    iput-object p2, p0, Ld/d/a/f6/d;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/f6/d;->c:Ld/d/a/f6/g;

    iget-object p0, p0, Ld/d/a/f6/d;->d:Ljava/lang/Float;

    check-cast p1, Ld/d/a/l7/g/s;

    invoke-virtual {v0, p0, p1}, Ld/d/a/f6/g;->u0(Ljava/lang/Float;Ld/d/a/l7/g/s;)V

    return-void
.end method
