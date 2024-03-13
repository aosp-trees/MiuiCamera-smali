.class public final synthetic Ln/a/a/c/z1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/z3;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/o3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/o3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/h;->a:Ln/a/a/c/z1/o3;

    iput-wide p2, p0, Ln/a/a/c/z1/h;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/a/a/c/z1/h;->a:Ln/a/a/c/z1/o3;

    iget-wide v1, p0, Ln/a/a/c/z1/h;->b:J

    invoke-static {v0, v1, v2}, Ln/a/a/c/z1/p2;->C(Ln/a/a/c/z1/o3;J)V

    return-void
.end method
