.class public final synthetic Ln/a/a/c/z1/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/u3;


# instance fields
.field public final synthetic b:Ln/a/a/c/z1/u3;

.field public final synthetic c:Ln/a/a/c/z1/u3;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/u3;Ln/a/a/c/z1/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/w1;->b:Ln/a/a/c/z1/u3;

    iput-object p2, p0, Ln/a/a/c/z1/w1;->c:Ln/a/a/c/z1/u3;

    return-void
.end method


# virtual methods
.method public final f(J)J
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/w1;->b:Ln/a/a/c/z1/u3;

    iget-object p0, p0, Ln/a/a/c/z1/w1;->c:Ln/a/a/c/z1/u3;

    invoke-static {v0, p0, p1, p2}, Ln/a/a/c/z1/u3;->h(Ln/a/a/c/z1/u3;Ln/a/a/c/z1/u3;J)J

    move-result-wide p0

    return-wide p0
.end method
