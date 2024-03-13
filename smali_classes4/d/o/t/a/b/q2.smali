.class public final synthetic Ld/o/t/a/b/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic c:Ld/o/t/a/b/q3;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ld/o/t/a/b/q3;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/q2;->c:Ld/o/t/a/b/q3;

    iput-object p2, p0, Ld/o/t/a/b/q2;->d:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/t/a/b/q2;->c:Ld/o/t/a/b/q3;

    iget-object p0, p0, Ld/o/t/a/b/q2;->d:[I

    invoke-virtual {v0, p0}, Ld/o/t/a/b/q3;->bp([I)V

    return-void
.end method
