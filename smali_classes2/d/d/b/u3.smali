.class public final synthetic Ld/d/b/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/b/z4;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/d/b/z4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/u3;->c:Ld/d/b/z4;

    iput-wide p2, p0, Ld/d/b/u3;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/b/u3;->c:Ld/d/b/z4;

    iget-wide v1, p0, Ld/d/b/u3;->d:J

    check-cast p1, Ld/d/g/d/t;

    invoke-virtual {v0, v1, v2, p1}, Ld/d/b/z4;->s(JLd/d/g/d/t;)V

    return-void
.end method
