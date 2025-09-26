import { db } from "@/lib/prisma";

export const getRestaurantBySlug = async (slug: string) => {
  const restaurant = await db.restaurant.findUnique({
    where: {
      // slug: slug, // poderia fazer assim, porem como tem o mesmo nome da propriedade, posso fazer so slug
      slug,
    },
  });
  return restaurant;
};
