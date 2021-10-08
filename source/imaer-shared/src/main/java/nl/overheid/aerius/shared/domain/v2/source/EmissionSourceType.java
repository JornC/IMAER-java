/*
 * Copyright the State of the Netherlands
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see http://www.gnu.org/licenses/.
 */
package nl.overheid.aerius.shared.domain.v2.source;

import jsinterop.annotations.JsType;

@JsType
public enum EmissionSourceType {
  /**
   * Farm Lodge emission values.
   */
  FARM_LODGE(Names.FARM_LODGE),
  /**
   * Farmland emission values.
   */
  FARMLAND(Names.FARMLAND),
  /**
   * Generic for all others.
   */
  GENERIC(Names.GENERIC),
  /**
   * Mobile off road emission values.
   */
  OFFROAD_MOBILE(Names.OFFROAD_MOBILE),
  /**
   * Plan emission values.
   */
  PLAN(Names.PLAN),
  /**
   * SRM 1 Road emission values.
   */
  SRM1_ROAD(Names.SRM1_ROAD),
  /**
   * SRM 2 Road emission values.
   */
  SRM2_ROAD(Names.SRM2_ROAD),
  /**
   * Docked inland shipping emission values.
   */
  SHIPPING_INLAND_DOCKED(Names.SHIPPING_INLAND_DOCKED),
  /**
   * Route for inland shipping route emission values.
   */
  SHIPPING_INLAND(Names.SHIPPING_INLAND),
  /**
   * Docked maritime shipping emission values.
   */
  SHIPPING_MARITIME_DOCKED(Names.SHIPPING_MARITIME_DOCKED),
  /**
   * Inland route for maritime shipping emission values.
   */
  SHIPPING_MARITIME_INLAND(Names.SHIPPING_MARITIME_INLAND),
  /**
   * Maritime route for maritime shipping emission values.
   */
  SHIPPING_MARITIME_MARITIME(Names.SHIPPING_MARITIME_MARITIME);

  public static final class Names {
    public static final String FARM_LODGE = "FARM_LODGE";
    public static final String FARMLAND = "FARMLAND";
    public static final String GENERIC = "GENERIC";
    public static final String OFFROAD_MOBILE = "OFFROAD_MOBILE";
    public static final String PLAN = "PLAN";
    public static final String SRM1_ROAD = "SRM1_ROAD";
    public static final String SRM2_ROAD = "SRM2_ROAD";
    public static final String SHIPPING_INLAND_DOCKED = "SHIPPING_INLAND_DOCKED";
    public static final String SHIPPING_INLAND = "SHIPPING_INLAND";
    public static final String SHIPPING_MARITIME_DOCKED = "SHIPPING_MARITIME_DOCKED";
    public static final String SHIPPING_MARITIME_INLAND = "SHIPPING_MARITIME_INLAND";
    public static final String SHIPPING_MARITIME_MARITIME = "SHIPPING_MARITIME_MARITIME";

    private Names() {}
  }

  private final String name;

  private EmissionSourceType(final String name) {
    this.name = name;
  }

  public static final EmissionSourceType safeValueOf(final String value) {
    EmissionSourceType correct = null;
    if (value != null) {
      for (final EmissionSourceType type : values()) {
        if (type.name.equalsIgnoreCase(value)) {
          correct = type;
        }
      }
    }
    return correct;
  }

  public String getName() {
    return name;
  }

}
